.class public final LX/FIn;
.super LX/48T;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FIn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/FIn;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FIn;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FIn;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/FIn;

    .line 1
    .line 2
    iget-object v1, p0, LX/FIn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/FIn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FIn;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/FIn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FIn;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p1, LX/FIn;->A00:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, LX/FIn;->A03:Z

    .line 29
    .line 30
    iget-boolean v1, p1, LX/FIn;->A03:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

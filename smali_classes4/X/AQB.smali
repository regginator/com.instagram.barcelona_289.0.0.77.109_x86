.class public final LX/AQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/AQB;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/AQB;->A03:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/G7P;
    .locals 5

    .line 0
    iget v4, p0, LX/AQB;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/AQB;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v2, p0, LX/AQB;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/AQB;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/G7P;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

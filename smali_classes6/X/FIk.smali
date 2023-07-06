.class public final LX/FIk;
.super LX/48T;
.source ""


# instance fields
.field public final A00:Landroid/text/style/ClickableSpan;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FIk;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/FIk;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/FIk;->A00:Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/FIk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FIk;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/FIk;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FIk;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/FIk;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

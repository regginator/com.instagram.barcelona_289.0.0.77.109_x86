.class public final LX/I66;
.super LX/JuH;
.source ""


# direct methods
.method public constructor <init>(LX/JPZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JuH;-><init>(LX/JPZ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/Jd0;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Jd0;->A09:LX/JgY;

    .line 5
    .line 6
    iget-object v2, v0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

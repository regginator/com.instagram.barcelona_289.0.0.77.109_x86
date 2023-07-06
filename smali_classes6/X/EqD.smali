.class public final LX/EqD;
.super LX/04w;
.source ""


# instance fields
.field public final synthetic A00:LX/F9D;


# direct methods
.method public constructor <init>(LX/F9D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EqD;->A00:LX/F9D;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04w;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EqD;->A00:LX/F9D;

    .line 1
    .line 2
    invoke-static {v0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/FW3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/FW3;

    .line 21
    .line 22
    invoke-direct {v0}, LX/FW3;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LX/04w;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

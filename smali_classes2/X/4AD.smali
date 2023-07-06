.class public final LX/4AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:LX/3X1;

.field public final A01:LX/GzF;


# direct methods
.method public constructor <init>(LX/GzF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AD;->A01:LX/GzF;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4AD;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4AD;->A00:LX/3X1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/bloks/util/IDxACallbackShape32S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4AD;->A00:LX/3X1;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    const/16 v2, 0x2a

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4AD;->A00:LX/3X1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AD;->A01:LX/GzF;

    .line 1
    .line 2
    iget-object v0, v0, LX/GzF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AD;->A01:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AD;->A01:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AD;->A01:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

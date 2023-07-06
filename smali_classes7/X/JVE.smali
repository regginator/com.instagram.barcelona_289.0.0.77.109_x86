.class public final LX/JVE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 4

    .line 0
    sget-boolean v0, LX/JVE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/JVE;->A00:Z

    .line 6
    .line 7
    const v3, -0x1039bdea

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x2000

    .line 11
    .line 12
    const-string v0, "ReadableMapBufferSoLoader.staticInit::load:mapbufferjni"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Iqn;->A0V:LX/Iqn;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mapbufferjni"

    .line 23
    .line 24
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Iqn;->A0U:LX/Iqn;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3012bd77

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

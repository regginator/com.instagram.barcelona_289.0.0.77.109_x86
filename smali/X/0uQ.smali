.class public abstract LX/0uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0uQ;

.field public static final A01:LX/0uQ;

.field public static final A02:LX/0uQ;

.field public static final A03:LX/0uQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0uQ;->A03:LX/0uQ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0uQ;->A01:LX/0uQ;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0uQ;->A00:LX/0uQ;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/0uQ;->A02:LX/0uQ;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public abstract A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract A02(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method

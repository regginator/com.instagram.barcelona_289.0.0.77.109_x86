.class public final LX/Ig3;
.super LX/Ixw;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Ixw;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v2, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v1, v3, [Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "isRecord"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ig3;->A03:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "getRecordComponents"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ig3;->A01:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "getName"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ig3;->A00:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "getType"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ig3;->A02:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return-void
    .line 55
.end method

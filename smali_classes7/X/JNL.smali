.class public final LX/JNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:[Ljava/lang/Class;

.field public final synthetic A04:LX/Jia;


# direct methods
.method public varargs constructor <init>(LX/Jia;Ljava/lang/String;[Ljava/lang/Class;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNL;->A04:LX/Jia;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JNL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/JNL;->A02:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/JNL;->A03:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-class v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
.end method

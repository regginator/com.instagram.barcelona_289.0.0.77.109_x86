.class public abstract LX/FM5;
.super LX/7nO;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/7nO;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7nO;-><init>(LX/6kx;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FM5;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()LX/LMY;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FM4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/LMY;->A17:LX/LMY;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/FM1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/LMY;->A10:LX/LMY;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/FM0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/LMY;->A0r:LX/LMY;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/FM2;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/LMY;->A0o:LX/LMY;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/FM3;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/LMY;->A0j:LX/LMY;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/LMY;->A07:LX/LMY;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

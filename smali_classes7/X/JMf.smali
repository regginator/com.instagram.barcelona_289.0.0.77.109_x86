.class public final LX/JMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JJ6;

.field public final A01:LX/JJ9;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JJ6;LX/JJ9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/JMf;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/JMf;->A00:LX/JJ6;

    .line 6
    .line 7
    iput-object p2, p0, LX/JMf;->A01:LX/JJ9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JMf;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JMf;->A01:LX/JJ9;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/JJ9;->A04:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0W:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v1, p0, LX/JMf;->A00:LX/JJ6;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/JJ6;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    return v3
    .line 31
    .line 32
.end method

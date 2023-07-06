.class public final LX/JMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JMd;

.field public final A02:LX/JRi;


# direct methods
.method public constructor <init>(LX/JMd;LX/JRi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JMd;->A02:LX/JRi;

    .line 4
    .line 5
    iput-object p1, p0, LX/JMd;->A01:LX/JMd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/JMd;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    :cond_0
    iput v1, p0, LX/JMd;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(III)LX/JRi;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JMd;->A02:LX/JRi;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p2, p3}, LX/JRi;->A00(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, LX/JMd;->A01:LX/JMd;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, LX/JMd;->A02:LX/JRi;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2, p3}, LX/JRi;->A00(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, v1, LX/JMd;->A01:LX/JMd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    return-object v2
    .line 39
    .line 40
.end method

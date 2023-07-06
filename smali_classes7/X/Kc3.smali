.class public final LX/Kc3;
.super Ljava/util/StringTokenizer;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "<,>"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Kc3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasMoreTokens()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kc3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final nextToken()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kc3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Kc3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/Kc3;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Kc3;->A00:I

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    .line 21
.end method

.class public final LX/4Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qJ;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:LX/2F8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/2F8;->A0E:LX/2F8;

    .line 1
    .line 2
    sget-object v3, LX/2F8;->A0D:LX/2F8;

    .line 3
    .line 4
    sget-object v2, LX/2F8;->A0W:LX/2F8;

    .line 5
    .line 6
    sget-object v1, LX/2F8;->A0M:LX/2F8;

    .line 7
    .line 8
    sget-object v0, LX/2F8;->A0O:LX/2F8;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [LX/2F8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4Ek;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/2F8;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ek;->A01:LX/2F8;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-static {p2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Ek;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, LX/2F8;->A0Q:LX/2F8;

    .line 30
    .line 31
    :cond_2
    iget v0, p1, LX/2F8;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/4Ek;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Ang()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ek;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ayz()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Ek;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4Ek;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4Ek;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/4Ek;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Ek;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p1, LX/4Ek;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/4Ek;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ek;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ek;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

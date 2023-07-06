.class public final LX/Jbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8R4;


# direct methods
.method public constructor <init>(LX/8R4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jbi;->A00:LX/8R4;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Jbi;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jbi;->A00:LX/8R4;

    .line 1
    .line 2
    check-cast p0, LX/JrC;

    .line 3
    .line 4
    iget-object p0, p0, LX/JrC;->A00:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Jbi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    invoke-static {p0}, LX/Jbi;->A00(LX/Jbi;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LX/Jbi;

    .line 16
    .line 17
    invoke-static {p1}, LX/Jbi;->A00(LX/Jbi;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jbi;->A00(LX/Jbi;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jbi;->A00(LX/Jbi;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

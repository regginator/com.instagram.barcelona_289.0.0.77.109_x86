.class public final LX/AjB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v0, LX/9kH;->A3q:LX/9kH;

    .line 1
    .line 2
    sget-object v1, LX/9kH;->A2r:LX/9kH;

    .line 3
    .line 4
    sget-object v2, LX/9kH;->A2s:LX/9kH;

    .line 5
    .line 6
    sget-object v3, LX/9kH;->A3r:LX/9kH;

    .line 7
    .line 8
    sget-object v4, LX/9kH;->A2f:LX/9kH;

    .line 9
    .line 10
    sget-object v5, LX/9kH;->A0K:LX/9kH;

    .line 11
    .line 12
    sget-object v6, LX/9kH;->A0H:LX/9kH;

    .line 13
    .line 14
    sget-object v7, LX/9kH;->A2t:LX/9kH;

    .line 15
    .line 16
    sget-object v8, LX/9kH;->A1v:LX/9kH;

    .line 17
    .line 18
    sget-object v9, LX/9kH;->A0M:LX/9kH;

    .line 19
    .line 20
    filled-new-array/range {v0 .. v9}, [LX/9kH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AjB;->A00:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/AjB;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/9kH;->A3b:LX/9kH;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810f9d00002817L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final A01(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LX/AjB;->A00(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2}, LX/AhH;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/9kH;->A1X:LX/9kH;

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/9kH;->A0W:LX/9kH;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/AjB;->A00(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9kH;->A0W:LX/9kH;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/9kH;->A0O:LX/9kH;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p2}, LX/AhH;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, LX/CPH;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

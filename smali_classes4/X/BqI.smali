.class public interface abstract LX/BqI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Abb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Abb;->A00:LX/Abb;

    .line 1
    .line 2
    sput-object v0, LX/BqI;->A00:LX/Abb;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(LX/KJQ;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BqI;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ad_id"

    .line 10
    .line 11
    invoke-interface {v2}, LX/BqI;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "position"

    .line 19
    .line 20
    check-cast v2, LX/BHg;

    .line 21
    .line 22
    iget v0, v2, LX/BHg;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "is_client_inserted_ad"

    .line 28
    .line 29
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 30
    .line 31
    iget-object v2, v2, LX/BHg;->A03:LX/9fA;

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/9fA;->A02:LX/9fA;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    invoke-virtual {p0, v3, v0}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public abstract APG()Ljava/lang/String;
.end method

.method public abstract Aqd()Ljava/lang/Integer;
.end method

.method public abstract B3e()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

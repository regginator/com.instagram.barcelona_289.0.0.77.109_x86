.class public final LX/JXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nT;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JXg;->A00:LX/0nT;

    .line 8
    .line 9
    iput-object p3, p0, LX/JXg;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/JXg;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/09x;LX/JXg;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ig_professional_access_token_library"

    .line 11
    .line 12
    const-string v0, "flow"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/JXg;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/JXg;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/6ME;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "token_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

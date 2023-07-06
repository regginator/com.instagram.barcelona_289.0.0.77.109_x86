.class public final LX/0on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:LX/01R;

.field public final synthetic A01:LX/0jR;

.field public final synthetic A02:LX/0if;


# direct methods
.method public constructor <init>(LX/01R;LX/0jR;LX/0if;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0on;->A00:LX/01R;

    .line 1
    .line 2
    iput-object p3, p0, LX/0on;->A02:LX/0if;

    .line 3
    .line 4
    iput-object p2, p0, LX/0on;->A01:LX/0jR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0on;->A02:LX/0if;

    .line 1
    .line 2
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 3
    .line 4
    new-instance v1, LX/0nT;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/0nT;-><init>(LX/0jR;LX/0if;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0on;->A01:LX/0jR;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2GS;->A00(LX/09s;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0on;->A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

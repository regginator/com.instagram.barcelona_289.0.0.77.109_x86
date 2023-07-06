.class public final LX/83i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yd;


# instance fields
.field public final synthetic A00:LX/7AF;


# direct methods
.method public constructor <init>(LX/7AF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/83i;->A00:LX/7AF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByV(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/83i;->A00:LX/7AF;

    .line 5
    .line 6
    iget-object v2, v0, LX/7AF;->A05:LX/7A7;

    .line 7
    .line 8
    const-string v1, "report_adid_failure"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, p2, v0}, LX/7A7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/691;->A02:LX/691;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/83i;->A00:LX/7AF;

    .line 1
    .line 2
    iget-object v3, v0, LX/7AF;->A05:LX/7A7;

    .line 3
    .line 4
    const-string v2, "report_adid_success"

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/691;->A03:LX/691;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/7A7;->A01(LX/691;Ljava/lang/String;LX/7A7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

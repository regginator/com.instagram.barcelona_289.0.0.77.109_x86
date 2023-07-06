.class public final LX/AOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ATk;


# direct methods
.method public constructor <init>(LX/ATk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOg;->A00:LX/ATk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/graphql/instagramschema/DiversityProfileImpl;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x500

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/AOg;->A00:LX/ATk;

    .line 19
    .line 20
    iget-object v3, v4, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8103ad0000076eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/ATk;->A07:LX/Bo9;

    .line 36
    .line 37
    invoke-static {v2}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Al0;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

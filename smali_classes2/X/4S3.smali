.class public final LX/4S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1g8;

.field public final synthetic A01:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1g8;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4S3;->A00:LX/1g8;

    .line 1
    .line 2
    iput-object p2, p0, LX/4S3;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/4S3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4S3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/4S3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4S3;->A00:LX/1g8;

    .line 1
    .line 2
    iget-object v0, v6, LX/1g8;->A08:LX/4rz;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4S3;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iput-object v0, v1, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 11
    .line 12
    iget-object v0, v6, LX/1g8;->A08:LX/4rz;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4S3;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/3z6;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v6, LX/1g8;->A08:LX/4rz;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/4S3;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v6, LX/1g8;->A08:LX/4rz;

    .line 34
    .line 35
    iget-object v3, p0, LX/4S3;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v6, LX/1g8;->A0B:LX/48Q;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "page_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "subcategory_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/3zJ;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, LX/4rz;->Bf0(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/1g8;->A02(LX/1g8;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

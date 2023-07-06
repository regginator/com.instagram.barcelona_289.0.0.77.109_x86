.class public final synthetic LX/GwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;J)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwL;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    iput-wide p2, p0, LX/GwL;->A01:J

    iput v0, p0, LX/GwL;->A00:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GwL;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GwL;->A01:J

    .line 3
    .line 4
    check-cast p1, LX/F26;

    .line 5
    .line 6
    const-string v0, "load_secure_message_attachment_list"

    .line 7
    .line 8
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/GxK;

    .line 13
    .line 14
    invoke-direct {v0, p1, v4, v2, v3}, LX/GxK;-><init>(LX/F26;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

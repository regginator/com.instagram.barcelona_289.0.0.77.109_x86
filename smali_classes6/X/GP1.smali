.class public final LX/GP1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/H1T;->A00:LX/H1T;

    .line 1
    .line 2
    sput-object v0, LX/GP1;->A00:LX/Bey;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/GdN;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A00:I

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Gub;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LX/Gub;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GdN;->A0D(LX/4oO;)LX/GdN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.class public final LX/MFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LBs;

.field public final synthetic A03:LX/3Cq;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LBs;LX/3Cq;IIZ)V
    .locals 0

    iput-object p1, p0, LX/MFv;->A02:LX/LBs;

    iput p3, p0, LX/MFv;->A01:I

    iput p4, p0, LX/MFv;->A00:I

    iput-boolean p5, p0, LX/MFv;->A04:Z

    iput-object p2, p0, LX/MFv;->A03:LX/3Cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/MFv;->A02:LX/LBs;

    .line 5
    .line 6
    iget v9, p0, LX/MFv;->A01:I

    .line 7
    .line 8
    iget v10, p0, LX/MFv;->A00:I

    .line 9
    .line 10
    iget-boolean v11, p0, LX/MFv;->A04:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/MFv;->A03:LX/3Cq;

    .line 13
    .line 14
    new-instance v0, LX/40B;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v10, v11}, LX/40B;-><init>(LX/GJP;LX/3Cq;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v4, "MailboxSecureConsentFramework"

    .line 24
    .line 25
    const-string v3, "secureConsentFrameworkUpsertBoolValue"

    .line 26
    .line 27
    invoke-static {v0, v7, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 32
    .line 33
    new-instance v6, LX/M8D;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v11}, LX/M8D;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBs;IIZ)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MCAMailboxSecureConsentFramework"

    .line 39
    .line 40
    invoke-static {v1, v0, v3, v6}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

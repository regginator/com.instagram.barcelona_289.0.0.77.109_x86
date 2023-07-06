.class public Lcom/facebook/redex/IDxRCallbackShape421S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape421S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape421S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/SqliteHolder;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape421S0100000_7_I2;->A01:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape421S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/M8D;

    .line 9
    .line 10
    iget v1, v0, LX/M8D;->A01:I

    .line 11
    .line 12
    iget v2, v0, LX/M8D;->A02:I

    .line 13
    .line 14
    iget-boolean v5, v0, LX/M8D;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/facebook/secureconsentframework/mca/MailboxSecureConsentFrameworkJNI;->dispatchDasmOIIOOZ(IIILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchDasmOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

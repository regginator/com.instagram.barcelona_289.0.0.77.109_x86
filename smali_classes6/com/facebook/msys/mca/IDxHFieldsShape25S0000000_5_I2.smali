.class public Lcom/facebook/msys/mca/IDxHFieldsShape25S0000000_5_I2;
.super LX/GHs;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/msys/mca/IDxHFieldsShape25S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/GHs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/msys/mca/IDxHFieldsShape25S0000000_5_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/facebook/tam/mca/MailboxTamJNI;->getHeaderFields(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->getHeaderFields(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

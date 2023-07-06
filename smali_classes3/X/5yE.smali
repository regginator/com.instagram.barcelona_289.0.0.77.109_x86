.class public final LX/5yE;
.super LX/7qH;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/security/KeyStore$PrivateKeyEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7qH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5yE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yE;->A03:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 6
    .line 7
    const-string v1, "pair_prefs"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5yE;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BJM()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

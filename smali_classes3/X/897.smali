.class public final LX/897;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/897;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/897;

    invoke-direct {v0}, LX/897;-><init>()V

    sput-object v0, LX/897;->A00:LX/897;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "AndroidKeyStore"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

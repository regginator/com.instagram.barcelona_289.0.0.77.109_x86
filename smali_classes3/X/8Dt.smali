.class public final LX/8Dt;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Dt;

    invoke-direct {v0}, LX/8Dt;-><init>()V

    sput-object v0, LX/8Dt;->A00:LX/8Dt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const-string v0, "SHA-1"

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    .line 16
    .line 17
    const-string v0, "OAEPPadding"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

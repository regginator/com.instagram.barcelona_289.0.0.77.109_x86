.class public final synthetic LX/4We;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Y5;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/4We;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4We;

    invoke-direct {v0}, LX/4We;-><init>()V

    sput-object v0, LX/4We;->A00:LX/4We;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/18N;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/viewmodel/EncryptedBackupsPinSetupViewModel$Stage;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Lcom/instagram/common/mvvm/StringWrapper;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/255;

    .line 1
    .line 2
    check-cast p2, LX/254;

    .line 3
    .line 4
    check-cast p3, LX/3VC;

    .line 5
    .line 6
    new-instance v0, LX/18N;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1}, LX/18N;-><init>(LX/3VC;LX/254;LX/255;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

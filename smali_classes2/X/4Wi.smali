.class public final synthetic LX/4Wi;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Xg;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/4Wi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wi;

    invoke-direct {v0}, LX/4Wi;-><init>()V

    sput-object v0, LX/4Wi;->A00:LX/4Wi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/18V;

    const/4 v1, 0x6

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$ErrorState;Lcom/instagram/common/mvvm/StringWrapper;Lcom/instagram/common/mvvm/StringWrapper;Lcom/instagram/direct/encryptedbackups/pin/viewmodel/EncryptedBackupsPinRestoreViewModel$BottomActionButtonState;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p5

    .line 1
    move-object v2, p4

    .line 2
    move-object v1, p3

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/254;

    .line 6
    .line 7
    check-cast v3, LX/26W;

    .line 8
    .line 9
    check-cast v1, LX/3VC;

    .line 10
    .line 11
    check-cast v2, LX/3VC;

    .line 12
    .line 13
    check-cast v5, LX/261;

    .line 14
    .line 15
    new-instance v0, LX/18V;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/18V;-><init>(LX/3VC;LX/3VC;LX/26W;LX/254;LX/261;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

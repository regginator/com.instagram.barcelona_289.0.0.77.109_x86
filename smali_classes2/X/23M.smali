.class public final enum LX/23M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/23M;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "MESSENGER_ENCRYPTED_BACKUP"

    .line 6
    .line 7
    new-instance v0, LX/23M;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/23M;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "FBLITE_ENCRYPTED_BACKUP"

    .line 18
    .line 19
    new-instance v0, LX/23M;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, LX/23M;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "FBAPP_ENCRYPTED_BACKUP"

    .line 30
    .line 31
    new-instance v0, LX/23M;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/23M;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "IGD_ENCRYPTED_BACKUP"

    .line 42
    .line 43
    new-instance v0, LX/23M;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LX/23M;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/23M;->A01:LX/23M;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "AR_MESSENGER_ENCRYPTED_BACKUP"

    .line 56
    .line 57
    new-instance v0, LX/23M;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3}, LX/23M;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23M;->A00:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.class public abstract enum LX/Cj6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Cj6;

.field public static final synthetic A01:[LX/Cj6;

.field public static final enum A02:LX/Cj6;

.field public static final enum A03:LX/Cj6;

.field public static final enum A04:LX/Cj6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/CUQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CUQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Cj6;->A02:LX/Cj6;

    .line 6
    .line 7
    new-instance v1, LX/CUR;

    .line 8
    .line 9
    invoke-direct {v1}, LX/CUR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/Cj6;->A03:LX/Cj6;

    .line 13
    .line 14
    new-instance v0, LX/CUS;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CUS;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Cj6;->A04:LX/Cj6;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/Cj6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Cj6;->A01:[LX/Cj6;

    .line 26
    .line 27
    invoke-static {}, LX/Cj6;->values()[LX/Cj6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Cj6;->A00:[LX/Cj6;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj6;
    .locals 1

    const-class v0, LX/Cj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cj6;

    return-object v0
.end method

.method public static values()[LX/Cj6;
    .locals 1

    sget-object v0, LX/Cj6;->A01:[LX/Cj6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cj6;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CUS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/DV7;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1hm;

    .line 8
    .line 9
    invoke-direct {v2}, LX/1hm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/CUR;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/DV7;->A00()V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1hm;

    .line 39
    .line 40
    invoke-direct {v2}, LX/1hm;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/GcM;->A02(LX/GcM;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, LX/CUc;

    .line 63
    .line 64
    invoke-direct {v0}, LX/CUc;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

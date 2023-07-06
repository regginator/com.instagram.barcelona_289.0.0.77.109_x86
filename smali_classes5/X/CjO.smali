.class public abstract enum LX/CjO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/CjO;

.field public static final enum A01:LX/CjO;

.field public static final enum A02:LX/CjO;

.field public static final enum A03:LX/CjO;

.field public static final enum A04:LX/CjO;

.field public static final enum A05:LX/CjO;

.field public static final enum A06:LX/CjO;

.field public static final enum A07:LX/CjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/CRi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CRi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CjO;->A02:LX/CjO;

    .line 6
    .line 7
    new-instance v1, LX/CRh;

    .line 8
    .line 9
    invoke-direct {v1}, LX/CRh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/CjO;->A01:LX/CjO;

    .line 13
    .line 14
    new-instance v2, LX/CRn;

    .line 15
    .line 16
    invoke-direct {v2}, LX/CRn;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/CjO;->A07:LX/CjO;

    .line 20
    .line 21
    new-instance v3, LX/CRl;

    .line 22
    .line 23
    invoke-direct {v3}, LX/CRl;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/CjO;->A05:LX/CjO;

    .line 27
    .line 28
    new-instance v4, LX/CRj;

    .line 29
    .line 30
    invoke-direct {v4}, LX/CRj;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/CjO;->A03:LX/CjO;

    .line 34
    .line 35
    new-instance v5, LX/CRk;

    .line 36
    .line 37
    invoke-direct {v5}, LX/CRk;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/CjO;->A04:LX/CjO;

    .line 41
    .line 42
    new-instance v6, LX/CRm;

    .line 43
    .line 44
    invoke-direct {v6}, LX/CRm;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/CjO;->A06:LX/CjO;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v6}, [LX/CjO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/CjO;->A00:[LX/CjO;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
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

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;LX/0ZU;II)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p3}, LX/7G0;->A0B(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0, v3, v1}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1109cf

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjO;
    .locals 1

    const-class v0, LX/CjO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CjO;

    return-object v0
.end method

.method public static values()[LX/CjO;
    .locals 1

    sget-object v0, LX/CjO;->A00:[LX/CjO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CjO;

    return-object v0
.end method

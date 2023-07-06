.class public final enum LX/67H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/67H;

.field public static final enum A03:LX/67H;

.field public static final enum A04:LX/67H;

.field public static final enum A05:LX/67H;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v3, 0x7f1122a0

    .line 1
    .line 2
    .line 3
    const v6, 0x7f1122a0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A04:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 7
    .line 8
    const-string v1, "PROFILE"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v5, LX/67H;

    .line 12
    .line 13
    invoke-direct {v5, v2, v1, v0, v3}, LX/67H;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/67H;->A04:LX/67H;

    .line 17
    .line 18
    const v3, 0x7f112331

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 22
    .line 23
    const-string v1, "STICKER"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v4, LX/67H;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v0, v3}, LX/67H;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/67H;->A05:LX/67H;

    .line 32
    .line 33
    sget-object v3, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A03:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 34
    .line 35
    const-string v2, "FLAGGED_FORM"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/67H;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1, v6}, LX/67H;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/67H;->A03:LX/67H;

    .line 44
    .line 45
    filled-new-array {v5, v4, v0}, [LX/67H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/67H;->A02:[LX/67H;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/67H;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/67H;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/67H;
    .locals 1

    const-class v0, LX/67H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67H;

    return-object v0
.end method

.method public static values()[LX/67H;
    .locals 1

    sget-object v0, LX/67H;->A02:[LX/67H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67H;

    return-object v0
.end method

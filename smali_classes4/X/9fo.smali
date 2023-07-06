.class public final enum LX/9fo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/9fo;

.field public static final enum A04:LX/9fo;

.field public static final enum A05:LX/9fo;

.field public static final enum A06:LX/9fo;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v5, 0x7f113209

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A03:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 4
    .line 5
    const-string v2, "MESSAGES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v3, "secondary_cta_direct_message"

    .line 9
    .line 10
    new-instance v0, LX/9fo;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/9fo;-><init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/9fo;->A05:LX/9fo;

    .line 16
    .line 17
    const v6, 0x7f11320d

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A09:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 21
    .line 22
    const-string v3, "WEBSITE"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v4, "secondary_cta_website_visit"

    .line 26
    .line 27
    new-instance v1, LX/9fo;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/9fo;-><init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/9fo;->A06:LX/9fo;

    .line 33
    .line 34
    const v7, 0x7f113208

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A04:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 38
    .line 39
    const-string v4, "LEADS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const-string v5, "secondary_cta_leads"

    .line 43
    .line 44
    new-instance v2, LX/9fo;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/9fo;-><init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LX/9fo;->A04:LX/9fo;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2}, [LX/9fo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/9fo;->A03:[LX/9fo;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/9fo;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/9fo;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 6
    .line 7
    iput-object p3, p0, LX/9fo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fo;
    .locals 1

    const-class v0, LX/9fo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fo;

    return-object v0
.end method

.method public static values()[LX/9fo;
    .locals 1

    sget-object v0, LX/9fo;->A03:[LX/9fo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fo;

    return-object v0
.end method

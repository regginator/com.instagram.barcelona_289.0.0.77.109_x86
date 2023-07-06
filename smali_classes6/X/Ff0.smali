.class public final enum LX/Ff0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Ff0;

.field public static final enum A02:LX/Ff0;

.field public static final enum A03:LX/Ff0;

.field public static final enum A04:LX/Ff0;

.field public static final enum A05:LX/Ff0;

.field public static final enum A06:LX/Ff0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "SEARCH_DIALOG_IMPRESSION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "search_dialog_impression"

    .line 4
    .line 5
    new-instance v3, LX/Ff0;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Ff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Ff0;->A04:LX/Ff0;

    .line 11
    .line 12
    const-string v2, "SEARCH_DIALOG_LEARN_MORE_CLICK"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "search_dialog_learn_more_click"

    .line 16
    .line 17
    new-instance v4, LX/Ff0;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/Ff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Ff0;->A05:LX/Ff0;

    .line 23
    .line 24
    const-string v2, "SEARCH_DIALOG_OK_CLICK"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "search_dialog_ok_click"

    .line 28
    .line 29
    new-instance v5, LX/Ff0;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/Ff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Ff0;->A06:LX/Ff0;

    .line 35
    .line 36
    const-string v2, "UNSUPPORTED_DIALOG_IMPRESSION"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "unsupported_dialog_impression"

    .line 40
    .line 41
    new-instance v6, LX/Ff0;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/Ff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "UNSUPPORTED_DIALOG_OK_CLICK"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "unsupported_dialog_ok_click"

    .line 50
    .line 51
    new-instance v7, LX/Ff0;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/Ff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "PRIVACY_FOOTER_IMPRESSION"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "privacy_footer_impression"

    .line 60
    .line 61
    new-instance v8, LX/Ff0;

    .line 62
    .line 63
    invoke-direct {v8, v2, v1, v0}, LX/Ff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/Ff0;->A02:LX/Ff0;

    .line 67
    .line 68
    const-string v2, "PRIVACY_FOOTER_LEARN_MORE_LINK_CLICK"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "privacy_footer_learn_more_link_click"

    .line 72
    .line 73
    new-instance v9, LX/Ff0;

    .line 74
    .line 75
    invoke-direct {v9, v2, v1, v0}, LX/Ff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/Ff0;->A03:LX/Ff0;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v9}, [LX/Ff0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Ff0;->A01:[LX/Ff0;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ff0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ff0;
    .locals 1

    .line 0
    const-class v0, LX/Ff0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ff0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ff0;
    .locals 1

    .line 0
    sget-object v0, LX/Ff0;->A01:[LX/Ff0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ff0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

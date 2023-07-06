.class public final enum LX/9gB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9gB;

.field public static final enum A02:LX/9gB;

.field public static final enum A03:LX/9gB;

.field public static final enum A04:LX/9gB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "FILTER_PILL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "filter_pill"

    .line 4
    .line 5
    new-instance v6, LX/9gB;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/9gB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/9gB;->A03:LX/9gB;

    .line 11
    .line 12
    const-string v2, "TITLE_BUTTON"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "title_button"

    .line 16
    .line 17
    new-instance v5, LX/9gB;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/9gB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/9gB;->A04:LX/9gB;

    .line 23
    .line 24
    const-string v2, "CHANGE_FILTER_CTA"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "change_filter_cta"

    .line 28
    .line 29
    new-instance v4, LX/9gB;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/9gB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "CATEGORIES_PILL"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "categories_pill"

    .line 38
    .line 39
    new-instance v0, LX/9gB;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/9gB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/9gB;->A02:LX/9gB;

    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v0}, [LX/9gB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/9gB;->A01:[LX/9gB;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9gB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9gB;

    .line 1
    .line 2
    const-string v0, "Prior Submodule must be set before logging filters"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/9gB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "from"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gB;
    .locals 1

    .line 0
    const-class v0, LX/9gB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9gB;
    .locals 1

    .line 0
    sget-object v0, LX/9gB;->A01:[LX/9gB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9gB;

    .line 7
    .line 8
    return-object v0
.end method

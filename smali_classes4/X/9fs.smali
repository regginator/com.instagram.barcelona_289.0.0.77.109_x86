.class public final enum LX/9fs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/9fs;

.field public static final enum A05:LX/9fs;

.field public static final enum A06:LX/9fs;

.field public static final enum A07:LX/9fs;


# instance fields
.field public final A00:I

.field public final A01:LX/9g9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v6, 0x7f08074b

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/9g9;->A0N:LX/9g9;

    .line 4
    .line 5
    const-string v2, "RECENTLY_VIEWED"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v3, "Recently Viewed"

    .line 9
    .line 10
    const-string v4, "recently_viewed"

    .line 11
    .line 12
    new-instance v0, LX/9fs;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/9fs;-><init>(LX/9g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/9fs;->A05:LX/9fs;

    .line 18
    .line 19
    const v7, 0x7f0808bb

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/9g9;->A0O:LX/9g9;

    .line 23
    .line 24
    const-string v3, "SAVED"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v4, "Saved"

    .line 28
    .line 29
    const-string v5, "saved"

    .line 30
    .line 31
    new-instance v1, LX/9fs;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/9fs;-><init>(LX/9g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/9fs;->A06:LX/9fs;

    .line 37
    .line 38
    const v8, 0x7f080868

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/9g9;->A0P:LX/9g9;

    .line 42
    .line 43
    const-string v4, "YOUR_POSTS"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v5, "Your Posts"

    .line 47
    .line 48
    const-string v6, "viewer"

    .line 49
    .line 50
    new-instance v2, LX/9fs;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LX/9fs;-><init>(LX/9g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/9fs;->A07:LX/9fs;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2}, [LX/9fs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/9fs;->A04:[LX/9fs;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(LX/9g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9fs;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p6, p0, LX/9fs;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/9fs;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/9fs;->A01:LX/9g9;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fs;
    .locals 1

    const-class v0, LX/9fs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fs;

    return-object v0
.end method

.method public static values()[LX/9fs;
    .locals 1

    sget-object v0, LX/9fs;->A04:[LX/9fs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fs;

    return-object v0
.end method

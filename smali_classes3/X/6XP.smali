.class public final LX/6XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/4gh;->A00:LX/4gh;

    .line 1
    .line 2
    sput-object v0, LX/6XP;->A01:LX/0Yl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, v2, v1}, LX/75y;->A04(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/6XP;->A00:J

    .line 15
    .line 16
    return-void
.end method

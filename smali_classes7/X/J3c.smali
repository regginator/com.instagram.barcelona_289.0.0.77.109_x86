.class public final LX/J3c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;

.field public static final A01:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/J3c;->A00:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J3c;->A01:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    return-void
.end method

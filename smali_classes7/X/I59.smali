.class public final LX/I59;
.super LX/JLj;
.source ""


# static fields
.field public static final A00:LX/I59;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I59;

    invoke-direct {v0}, LX/I59;-><init>()V

    sput-object v0, LX/I59;->A00:LX/I59;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

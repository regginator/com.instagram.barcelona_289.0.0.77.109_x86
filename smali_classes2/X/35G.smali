.class public final LX/35G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dr4;

.field public static final A01:LX/4pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8QI;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8QI;-><init>(LX/Emj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/35G;->A01:LX/4pd;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/35G;->A00:LX/Dr4;

    .line 18
    .line 19
    return-void
.end method

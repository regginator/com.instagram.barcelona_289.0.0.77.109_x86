.class public final LX/LAQ;
.super LX/K4P;
.source ""


# static fields
.field public static final A00:LX/LAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LAQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LAQ;->A00:LX/LAQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/M6n;

    .line 1
    .line 2
    invoke-direct {v1}, LX/M6n;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, LX/K4P;-><init>(LX/KmM;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

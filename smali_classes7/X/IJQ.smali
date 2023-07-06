.class public final LX/IJQ;
.super LX/JQF;
.source ""


# static fields
.field public static final A00:LX/IJQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IJQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IJQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IJQ;->A00:LX/IJQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JQF;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "NoOp"

    .line 4
    .line 5
    iput-object v0, p0, LX/JQF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

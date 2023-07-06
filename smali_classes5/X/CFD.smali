.class public final LX/CFD;
.super LX/Cn4;
.source ""


# static fields
.field public static final A00:LX/CFD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CFD;

    invoke-direct {v0}, LX/CFD;-><init>()V

    sput-object v0, LX/CFD;->A00:LX/CFD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cn4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Du8;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/Du8;->A01:LX/Cn4;

    .line 1
    .line 2
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

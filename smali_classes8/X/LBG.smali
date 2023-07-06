.class public final LX/LBG;
.super LX/Lni;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBG;->A01:LX/M7n;

    .line 1
    .line 2
    iput p2, p0, LX/LBG;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lni;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LBG;->A01:LX/M7n;

    .line 1
    .line 2
    iget v0, p0, LX/LBG;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/M7n;->A0I(LX/M7n;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

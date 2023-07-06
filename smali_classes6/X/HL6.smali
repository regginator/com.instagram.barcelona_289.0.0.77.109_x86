.class public final LX/HL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ghv;


# direct methods
.method public constructor <init>(LX/Ghv;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HL6;->A01:LX/Ghv;

    .line 1
    .line 2
    iput p2, p0, LX/HL6;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HL6;->A01:LX/Ghv;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ghv;->A0G:LX/HvG;

    .line 3
    .line 4
    iget v0, p0, LX/HL6;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/HpB;->C4P(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

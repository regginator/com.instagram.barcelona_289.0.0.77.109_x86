.class public final synthetic LX/MOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ebm;

.field public final synthetic A03:LX/LDW;


# direct methods
.method public synthetic constructor <init>(LX/Ebm;LX/LDW;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MOn;->A03:LX/LDW;

    iput p3, p0, LX/MOn;->A00:I

    iput p4, p0, LX/MOn;->A01:I

    iput-object p1, p0, LX/MOn;->A02:LX/Ebm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MOn;->A03:LX/LDW;

    .line 1
    .line 2
    iget v2, p0, LX/MOn;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/MOn;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/MOn;->A02:LX/Ebm;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/LDW;->A00(LX/Ebm;LX/LDW;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

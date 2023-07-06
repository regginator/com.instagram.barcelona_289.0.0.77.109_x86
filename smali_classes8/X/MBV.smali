.class public final LX/MBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcu;


# instance fields
.field public final synthetic A00:LX/Mcu;

.field public final synthetic A01:LX/LsG;


# direct methods
.method public constructor <init>(LX/Mcu;LX/LsG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MBV;->A01:LX/LsG;

    .line 1
    .line 2
    iput-object p1, p0, LX/MBV;->A00:LX/Mcu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTR(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBV;->A00:LX/Mcu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mcu;->CTR(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CTS(LX/LvJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBV;->A01:LX/LsG;

    .line 1
    .line 2
    invoke-static {v0}, LX/LsG;->A01(LX/LsG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MBV;->A00:LX/Mcu;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Mcu;->CTS(LX/LvJ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CTT(LX/LvJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBV;->A00:LX/Mcu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mcu;->CTT(LX/LvJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/Cch;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/CwT;

.field public final A01:LX/4uP;

.field public final A02:LX/Emm;


# direct methods
.method public synthetic constructor <init>(LX/CwT;)V
    .locals 3

    .line 0
    const v0, 0x5304926b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Profile"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Cch;->A00:LX/CwT;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/Cch;->A01:LX/4uP;

    .line 23
    .line 24
    new-instance v0, LX/ERr;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Cch;->A02:LX/Emm;

    .line 30
    .line 31
    return-void
.end method

.class public final LX/MO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mbi;

.field public final synthetic A01:LX/LCv;

.field public final synthetic A02:LX/LtM;


# direct methods
.method public constructor <init>(LX/Mbi;LX/LCv;LX/LtM;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MO2;->A02:LX/LtM;

    .line 1
    .line 2
    iput-object p1, p0, LX/MO2;->A00:LX/Mbi;

    .line 3
    .line 4
    iput-object p2, p0, LX/MO2;->A01:LX/LCv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MO2;->A00:LX/Mbi;

    .line 1
    .line 2
    iget-object v0, p0, LX/MO2;->A01:LX/LCv;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Mbi;->Bws(LX/LNL;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

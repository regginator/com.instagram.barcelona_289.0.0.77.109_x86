.class public final LX/KSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KoJ;

.field public final synthetic A02:LX/KGN;


# direct methods
.method public constructor <init>(LX/KoJ;LX/KGN;I)V
    .locals 0

    iput-object p1, p0, LX/KSS;->A01:LX/KoJ;

    iput p3, p0, LX/KSS;->A00:I

    iput-object p2, p0, LX/KSS;->A02:LX/KGN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KSS;->A01:LX/KoJ;

    .line 1
    .line 2
    iget v1, p0, LX/KSS;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/KSS;->A02:LX/KGN;

    .line 5
    .line 6
    iget v0, v0, LX/KGN;->A0B:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/KoJ;->Bln(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

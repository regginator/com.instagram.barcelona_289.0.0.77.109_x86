.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $minutes:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1;->$minutes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1;->$context:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v3, LX/JSE;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "Result is: "

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1;->$minutes:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/JSE;->A01:LX/JJA;

    .line 16
    .line 17
    iput-object v1, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v1, 0x7f112ca9

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1$1;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1$1;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

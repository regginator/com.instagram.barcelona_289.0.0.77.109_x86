.class public final LX/4Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HqC;

.field public final synthetic A02:LX/3iu;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HqC;LX/3iu;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/4Rr;->A02:LX/3iu;

    iput-object p1, p0, LX/4Rr;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Rr;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/4Rr;->A01:LX/HqC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Rr;->A02:LX/3iu;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/4Rr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Rr;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Rr;->A01:LX/HqC;

    .line 22
    .line 23
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

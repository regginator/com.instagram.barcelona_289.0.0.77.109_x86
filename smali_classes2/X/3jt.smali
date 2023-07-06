.class public final LX/3jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/0bW;

.field public final A02:LX/2AG;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/0bW;LX/2AG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3jt;->A01:LX/0bW;

    .line 4
    .line 5
    iput-object p1, p0, LX/3jt;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p3, p0, LX/3jt;->A02:LX/2AG;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3jt;->A02:LX/2AG;

    .line 1
    .line 2
    iget-object v3, p0, LX/3jt;->A01:LX/0bW;

    .line 3
    .line 4
    iget-object v2, v0, LX/2AG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/2AB;->A03:LX/2AB;

    .line 8
    .line 9
    invoke-static {v3, v1, v0, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3jt;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

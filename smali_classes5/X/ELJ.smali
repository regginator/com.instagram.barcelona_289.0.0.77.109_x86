.class public final synthetic LX/ELJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0b;

.field public final synthetic A01:LX/4wx;


# direct methods
.method public synthetic constructor <init>(LX/E0b;LX/4wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ELJ;->A00:LX/E0b;

    iput-object p2, p0, LX/ELJ;->A01:LX/4wx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ELJ;->A00:LX/E0b;

    .line 1
    .line 2
    iget-object v2, p0, LX/ELJ;->A01:LX/4wx;

    .line 3
    .line 4
    iget-object v1, v0, LX/E0b;->A1H:LX/DYS;

    .line 5
    .line 6
    new-instance v0, LX/DQr;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2}, LX/DQr;-><init>(Landroid/graphics/drawable/Drawable;LX/4wx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

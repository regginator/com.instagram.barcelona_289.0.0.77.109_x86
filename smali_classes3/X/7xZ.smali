.class public final LX/7xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xZ;->A00:LX/6nU;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xZ;->A00:LX/6nU;

    .line 1
    .line 2
    iget-object v1, v0, LX/6nU;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/7xZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

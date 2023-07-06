.class public final LX/KSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Typeface;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/Jkh;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/Jkh;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KSk;->A03:LX/Jkh;

    .line 1
    .line 2
    iput-object p2, p0, LX/KSk;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p1, p0, LX/KSk;->A01:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput p4, p0, LX/KSk;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KSk;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/KSk;->A01:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget v0, p0, LX/KSk;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

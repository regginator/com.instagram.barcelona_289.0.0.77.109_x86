.class public final LX/3ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3ES;->A01:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3ES;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/3ES;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/3ES;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

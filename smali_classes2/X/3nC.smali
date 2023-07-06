.class public final LX/3nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/widget/TextView$OnEditorActionListener;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/4pP;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3nC;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/3nC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3nC;->A05:LX/4pP;

    .line 8
    .line 9
    iput-object p1, p0, LX/3nC;->A01:Landroid/widget/TextView$OnEditorActionListener;

    .line 10
    .line 11
    iput-object p3, p0, LX/3nC;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3nC;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/3nC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/3nC;->A05:LX/4pP;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4pP;->onTextChanged(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

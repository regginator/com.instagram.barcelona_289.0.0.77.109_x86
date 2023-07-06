.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpG;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Jyz;->A06:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->filterArray(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
